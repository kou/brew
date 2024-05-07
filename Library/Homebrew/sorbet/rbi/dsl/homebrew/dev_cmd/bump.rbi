# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Bump`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Bump`.

class Homebrew::DevCmd::Bump
  sig { returns(Homebrew::DevCmd::Bump::Args) }
  def args; end
end

class Homebrew::DevCmd::Bump::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def full_name?; end

  sig { returns(T::Boolean) }
  def installed?; end

  sig { returns(T.nilable(String)) }
  def limit; end

  sig { returns(T::Boolean) }
  def no_fork?; end

  sig { returns(T::Boolean) }
  def no_pull_requests?; end

  sig { returns(T::Boolean) }
  def open_pr?; end

  sig { returns(T.nilable(String)) }
  def start_with; end

  sig { returns(T.nilable(String)) }
  def tap; end
end
